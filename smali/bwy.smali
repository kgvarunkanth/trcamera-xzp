.class public final synthetic Lbwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxg;


# direct methods
.method public constructor <init>(Lbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwy;->a:Lbxg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbwy;->a:Lbxg;

    iget-object v1, v0, Lbxg;->a:Liks;

    invoke-virtual {v0}, Lbxg;->c()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Liks;->c(Landroid/content/DialogInterface$OnClickListener;)Llr;

    move-result-object v1

    iput-object v1, v0, Lbxg;->f:Llr;

    invoke-virtual {v0}, Lbxg;->a()V

    return-void
.end method
