.class public final Lkym;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lkyn;


# direct methods
.method public constructor <init>(Lkyn;)V
    .locals 0

    iput-object p1, p0, Lkym;->a:Lkyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkym;->a:Lkyn;

    invoke-virtual {v0}, Lksg;->q()V

    return-void
.end method

.method public final b()Lkyx;
    .locals 1

    iget-object v0, p0, Lkym;->a:Lkyn;

    invoke-virtual {v0}, Lksg;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkyx;

    return-object v0
.end method
