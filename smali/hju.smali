.class final synthetic Lhju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View$OnTouchListener;

.field private final b:Landroid/support/constraint/ConstraintLayout;

.field private final c:Ljzo;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Landroid/support/constraint/ConstraintLayout;Ljzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhju;->a:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lhju;->b:Landroid/support/constraint/ConstraintLayout;

    iput-object p3, p0, Lhju;->c:Ljzo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhju;->a:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lhju;->b:Landroid/support/constraint/ConstraintLayout;

    iget-object v2, p0, Lhju;->c:Ljzo;

    iget-object v2, v2, Ljzo;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
