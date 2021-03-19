.class final synthetic Lbox;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lboy;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbox;->a:Lboy;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lbox;->a:Lboy;

    invoke-virtual {p1}, Lboy;->e()V

    invoke-virtual {p1}, Lboy;->d()V

    const/4 p1, 0x0

    return p1
.end method
