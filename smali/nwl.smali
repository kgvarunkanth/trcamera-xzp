.class final Lnwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lnwm;


# direct methods
.method public constructor <init>(Lnwm;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lnwl;->b:Lnwm;

    iput-object p2, p0, Lnwl;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnwl;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lnwl;->b:Lnwm;

    iget-object v1, v1, Lnwm;->a:Lnwv;

    invoke-virtual {v1, v0}, Lnwv;->b(Z)V

    iget-object v1, p0, Lnwl;->b:Lnwm;

    iget-object v1, v1, Lnwm;->a:Lnwv;

    iput-boolean v0, v1, Lnwv;->c:Z

    return-void
.end method
