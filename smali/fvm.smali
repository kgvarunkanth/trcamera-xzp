.class final synthetic Lfvm;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lfgp;


# direct methods
.method public constructor <init>(Lfgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvm;->a:Lfgp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfvm;->a:Lfgp;

    check-cast p1, Lkcu;

    sget-object v1, Lfvt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lfgp;->c()Ljtj;

    move-result-object v0

    invoke-virtual {v0}, Ljtj;->b()Llqv;

    move-result-object v0

    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    invoke-interface {p1}, Lkcu;->a()Lkct;

    move-result-object p1

    return-object p1
.end method
