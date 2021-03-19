.class final Lnsx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnsy;


# direct methods
.method public constructor <init>(Lnsy;)V
    .locals 0

    iput-object p1, p0, Lnsx;->a:Lnsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnsx;->a:Lnsy;

    iget-object p1, p1, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lnsx;->a:Lnsy;

    iget-object v0, p1, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lnsy;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lnsx;->a:Lnsy;

    invoke-virtual {p1}, Lnsy;->L()V

    return-void
.end method
