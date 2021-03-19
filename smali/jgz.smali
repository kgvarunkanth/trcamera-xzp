.class final Ljgz;
.super Ljava/lang/Object;

# interfaces
.implements Ljxv;


# instance fields
.field final synthetic a:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;)V
    .locals 0

    iput-object p1, p0, Ljgz;->a:Ljhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Ljgz;->a:Ljhd;

    iput p1, v0, Ljhd;->i:I

    iget-object v0, v0, Ljhd;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Ljgz;->a:Ljhd;

    invoke-virtual {p1}, Ljhd;->invalidate()V

    return-void
.end method
