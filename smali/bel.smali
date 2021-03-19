.class final synthetic Lbel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final a:Lbeo;


# direct methods
.method public constructor <init>(Lbeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbel;->a:Lbeo;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lbel;->a:Lbeo;

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lbeo;->d()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
