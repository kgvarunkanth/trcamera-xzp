.class final Lgcc;
.super Ljava/lang/Object;

# interfaces
.implements Lgbk;


# instance fields
.field final synthetic a:Lgbw;


# direct methods
.method public constructor <init>(Lgbw;)V
    .locals 0

    iput-object p1, p0, Lgcc;->a:Lgbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgbl;)Lgcn;
    .locals 5

    iget-object v0, p0, Lgcc;->a:Lgbw;

    invoke-virtual {v0, p1}, Lgbw;->a(Lgbl;)Lgbv;

    move-result-object p1

    new-instance v0, Lgcm;

    const-string v1, "legacy"

    invoke-direct {v0, v1}, Lgcm;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Lgbv;->a([Ljava/lang/Integer;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lgcm;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgcm;->a()Lgcn;

    move-result-object p1

    return-object p1
.end method
