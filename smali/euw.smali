.class final synthetic Leuw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leux;

.field private final b:J


# direct methods
.method public constructor <init>(Leux;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuw;->a:Leux;

    iput-wide p2, p0, Leuw;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leuw;->a:Leux;

    iget-wide v1, p0, Leuw;->b:J

    iget-object v0, v0, Leux;->b:Ljdh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {v0, v3, v4}, Ljdh;->a(J)V

    return-void
.end method
