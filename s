<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trinity Mini Model Specs</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #0f172a;
            color: #f8fafc;
            display: flex;
            justify-content: center;
            padding: 40px;
        }
        .card {
            background-color: #1e293b;
            border-radius: 12px;
            box-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.3);
            max-width: 600px;
            width: 100%;
            padding: 24px;
            border: 1px solid #334155;
        }
        .header {
            border-bottom: 2px solid #38bdf8;
            padding-bottom: 12px;
            margin-bottom: 20px;
        }
        h1 { margin: 0; color: #38bdf8; font-size: 1.5rem; }
        .tag {
            background: #0ea5e9;
            color: white;
            padding: 4px 8px;
            border-radius: 4px;
            font-size: 0.8rem;
            text-transform: uppercase;
            font-weight: bold;
        }
        .stats-grid {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 16px;
            margin-bottom: 20px;
        }
        .stat-item {
            background: #334155;
            padding: 12px;
            border-radius: 8px;
        }
        .stat-label { font-size: 0.85rem; color: #94a3b8; }
        .stat-value { font-size: 1.1rem; font-weight: bold; margin-top: 4px; }
        .description { line-height: 1.6; color: #cbd5e1; }
    </style>
</head>
<body>

<div class="card">
    <div class="header">
        <span class="tag">Sparse MoE</span>
        <h1>Trinity Mini</h1>
    </div>

    <div class="stats-grid">
        <div class="stat-item">
            <div class="stat-label">Total Parameters</div>
            <div class="stat-value">26B</div>
        </div>
        <div class="stat-item">
            <div class="stat-label">Active Parameters</div>
            <div class="stat-value">3B</div>
        </div>
        <div class="stat-item">
            <div class="stat-label">Context Window</div>
            <div class="stat-value">131k Tokens</div>
        </div>
        <div class="stat-item">
            <div class="stat-label">Expert Architecture</div>
            <div class="stat-value">8 / 128 Active</div>
        </div>
    </div>

    <div class="description">
        <h3>Model Overview</h3>
        <p>Engineered for efficient reasoning over long contexts with robust function calling and multi-step agent workflows. Using a sparse Mixture-of-Experts architecture, it maintains high performance while staying computationally lean.</p>
    </div>
</div>

</body>
</html>
