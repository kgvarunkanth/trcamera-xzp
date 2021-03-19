.class public abstract Lkcs;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lmni;)Lmnh;
    .locals 1

    new-instance v0, Lkcv;

    invoke-interface {p0}, Lmni;->b()Lmzd;

    move-result-object p0

    invoke-direct {v0, p0}, Lkcv;-><init>(Lmzd;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llkl;
.end method

.method public abstract b()Lkcr;
.end method

.method public abstract c()Lkcw;
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lkcs;->a()Llkl;

    move-result-object v0

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
