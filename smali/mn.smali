.class final Lmn;
.super Ljava/lang/Object;

# interfaces
.implements Lji;


# instance fields
.field final synthetic a:Lmo;


# direct methods
.method public constructor <init>(Lmo;)V
    .locals 0

    iput-object p1, p0, Lmn;->a:Lmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lmn;->a:Lmo;

    invoke-virtual {v0, p1}, Lmo;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
