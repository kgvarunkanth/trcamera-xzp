.class final synthetic Lkfu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lkgd;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkgd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfu;->a:Lkgd;

    iput-boolean p2, p0, Lkfu;->b:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lkfu;->a:Lkgd;

    iget-boolean v0, p0, Lkfu;->b:Z

    iget-object p1, p1, Lkgd;->i:Lkgr;

    invoke-virtual {p1, v0}, Lkge;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method
