.class final Lfkl;
.super Ljava/lang/Object;

# interfaces
.implements Llvc;


# instance fields
.field final synthetic a:Lfkm;


# direct methods
.method public constructor <init>(Lfkm;)V
    .locals 0

    iput-object p1, p0, Lfkl;->a:Lfkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 1

    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lfkk;

    invoke-direct {v0, p0, p1}, Lfkk;-><init>(Lfkl;Llvb;)V

    invoke-interface {p1, v0}, Llvb;->a(Lout;)V

    :cond_0
    return-void
.end method
