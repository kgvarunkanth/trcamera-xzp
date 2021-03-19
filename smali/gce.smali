.class final Lgce;
.super Ljava/lang/Object;

# interfaces
.implements Lgbk;


# instance fields
.field final synthetic a:Lgbw;


# direct methods
.method public constructor <init>(Lgbw;)V
    .locals 0

    iput-object p1, p0, Lgce;->a:Lgbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgbl;)Lgcn;
    .locals 7

    iget-object v0, p0, Lgce;->a:Lgbw;

    invoke-virtual {v0, p1}, Lgbw;->a(Lgbl;)Lgbv;

    move-result-object p1

    new-instance v0, Lgcm;

    const-string v1, "regular"

    invoke-direct {v0, v1}, Lgcm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgbv;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-virtual {p1, v2}, Lgbv;->a([Ljava/lang/Integer;)Z

    move-result v2

    const-string v5, "limited or full"

    invoke-virtual {v0, v5, v2}, Lgcm;->a(Ljava/lang/String;Z)V

    new-array v1, v1, [Lgbp;

    sget-object v2, Lgbp;->a:Lgbp;

    aput-object v2, v1, v3

    sget-object v2, Lgbp;->b:Lgbp;

    aput-object v2, v1, v4

    sget-object v2, Lgbp;->d:Lgbp;

    aput-object v2, v1, v6

    invoke-virtual {p1, v1}, Lgbv;->a([Lgbp;)Z

    move-result v1

    const-string v2, "hw_jpeg, sw_jpeg, reprocessing"

    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgbv;->b()Z

    move-result v1

    const-string v2, "flash off"

    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgbv;->c()Z

    move-result v1

    const-string v2, "edge"

    invoke-virtual {v0, v2, v1}, Lgcm;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgbv;->d()Z

    move-result p1

    const-string v1, "noise reduction"

    invoke-virtual {v0, v1, p1}, Lgcm;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgcm;->a()Lgcn;

    move-result-object p1

    return-object p1
.end method
