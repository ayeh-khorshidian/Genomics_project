-- Question 11a: Describe Samples table
DESCRIBE Samples;

-- Describe Expression table
DESCRIBE Expression;

-- Question 11b: Find genes with log ratio >= 2 in sample MK2-OE
SELECT Gene FROM Expression
WHERE Sample = 'MK2-OE' AND LogRatio >= 2;

-- Question 11c: Show expression of all genes in samples MK3-1-OE and MK3-2-OE
SELECT e.Gene, e.Expression, s.SampleDescription, s.Species, s.Cultivar
FROM Expression e
JOIN Samples s ON e.Sample = s.Sample
WHERE e.Sample IN ('MK3-1-OE', 'MK3-2-OE');

-- Question 11d: Average log ratio of all genes in each sample, sorted by smallest to largest
SELECT Sample, AVG(LogRatio) AS AverageLogRatio
FROM Expression
GROUP BY Sample
ORDER BY AverageLogRatio ASC;

