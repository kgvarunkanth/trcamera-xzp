.class final synthetic Lcsl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcsr;

.field private final b:Lgog;


# direct methods
.method public constructor <init>(Lcsr;Lgog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsl;->a:Lcsr;

    iput-object p2, p0, Lcsl;->b:Lgog;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcsl;->a:Lcsr;

    iget-object p3, p0, Lcsl;->b:Lgog;

    new-instance p4, Lcsm;

    invoke-direct {p4, p2, p3}, Lcsm;-><init>(Lcsr;Lgog;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
