.class final Lgcf;
.super Ljava/lang/Object;

# interfaces
.implements Lgbk;


# instance fields
.field final synthetic a:Lgbw;


# direct methods
.method public constructor <init>(Lgbw;)V
    .locals 0

    iput-object p1, p0, Lgcf;->a:Lgbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgbl;)Lgcn;
    .locals 5

    iget-object v0, p0, Lgcf;->a:Lgbw;

    invoke-virtual {v0, p1}, Lgbw;->a(Lgbl;)Lgbv;

    move-result-object p1

    new-instance v0, Lgcm;

    const-string v1, "npf reprocessing"

    invoke-direct {v0, v1}, Lgcm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgbv;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1, v1}, Lgbv;->a([Ljava/lang/Integer;)Z

    move-result v1

    const-string v4, "limited or full"

    invoke-virtual {v0, v4, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    new-array v1, v3, [Lgbp;

    sget-object v3, Lgbp;->c:Lgbp;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lgbv;->a([Lgbp;)Z

    move-result v1

    const-string v2, "processing method"

    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgbv;->b()Z

    move-result p1

    const-string v1, "flash off"

    invoke-virtual {v0, v1, p1}, Lgcm;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgcm;->a()Lgcn;

    move-result-object p1

    return-object p1
.end method
