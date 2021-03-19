.class public final Lwb;
.super Llh;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwb;->b:I

    const v0, 0x800013

    iput v0, p0, Lwb;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lwb;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Llh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lwb;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Llh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lwb;->b:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lwb;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lwb;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lwb;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lwb;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Llh;)V
    .locals 0

    invoke-direct {p0, p1}, Llh;-><init>(Llh;)V

    const/4 p1, 0x0

    iput p1, p0, Lwb;->b:I

    return-void
.end method

.method public constructor <init>(Lwb;)V
    .locals 1

    invoke-direct {p0, p1}, Llh;-><init>(Llh;)V

    const/4 v0, 0x0

    iput v0, p0, Lwb;->b:I

    iget p1, p1, Lwb;->b:I

    iput p1, p0, Lwb;->b:I

    return-void
.end method
