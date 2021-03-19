.class public abstract Lbxp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lbxo;
    .locals 2

    new-instance v0, Lbxo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxo;-><init>([B)V

    sget-object v1, Lnyi;->a:Lnyi;

    invoke-virtual {v0, v1}, Lbxo;->a(Lnza;)V

    sget-object v1, Lnyi;->a:Lnyi;

    invoke-virtual {v0, v1}, Lbxo;->b(Lnza;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnza;
.end method

.method public abstract b()Lnza;
.end method

.method public abstract c()I
.end method
