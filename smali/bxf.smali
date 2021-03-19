.class final synthetic Lbxf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lbxg;


# direct methods
.method public constructor <init>(Lbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxf;->a:Lbxg;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lbxf;->a:Lbxg;

    const/4 v0, 0x0

    iput-object v0, p1, Lbxg;->f:Llr;

    return-void
.end method
