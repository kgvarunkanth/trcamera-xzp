.class public final synthetic Lbxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxg;


# direct methods
.method public constructor <init>(Lbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxb;->a:Lbxg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbxb;->a:Lbxg;

    iget-object v1, v0, Lbxg;->f:Llr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llr;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbxg;->f:Llr;

    invoke-virtual {v0}, Lmo;->dismiss()V

    :cond_0
    return-void
.end method
