.class public final Lbps;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbpj;->a()Lnzt;

    move-result-object v0

    new-instance v1, Lbpr;

    invoke-direct {v1, v0}, Lbpr;-><init>(Lnzt;)V

    return-object v1
.end method
