.class public final Lgms;
.super Lglo;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lglo;-><init>(Lcgs;)V

    return-void
.end method


# virtual methods
.method public final a()Lgmu;
    .locals 10

    sget-object v0, Lgmw;->b:Lgmw;

    sget-object v1, Lgmx;->h:Lgmx;

    const v7, 0x7f08014d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgmx;->f:Lgmx;

    const v8, 0x7f08014f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgmx;->g:Lgmx;

    const v9, 0x7f08014b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v1

    new-instance v2, Lgmv;

    sget-object v3, Lgmx;->h:Lgmx;

    const v4, 0x7f130183

    const v5, 0x7f130184

    invoke-direct {v2, v3, v7, v4, v5}, Lgmv;-><init>(Lgmx;III)V

    new-instance v3, Lgmv;

    sget-object v4, Lgmx;->f:Lgmx;

    const v5, 0x7f130185

    const v6, 0x7f130186

    invoke-direct {v3, v4, v8, v5, v6}, Lgmv;-><init>(Lgmx;III)V

    new-instance v4, Lgmv;

    sget-object v5, Lgmx;->g:Lgmx;

    const v6, 0x7f130181

    const v7, 0x7f130182

    invoke-direct {v4, v5, v9, v6, v7}, Lgmv;-><init>(Lgmx;III)V

    invoke-static {v2, v3, v4}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v2

    const v3, 0x7f130180

    const v4, 0x7f13018a

    invoke-static {v0, v1, v3, v4, v2}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v0

    return-object v0
.end method
