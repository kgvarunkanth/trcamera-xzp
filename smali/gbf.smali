.class public final Lgbf;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lher;

.field public final d:Lnza;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgbe;

    invoke-direct {v0, p0}, Lgbe;-><init>(Lgbf;)V

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    iput-object v0, p0, Lgbf;->d:Lnza;

    return-void
.end method
