.class final Lxe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field final synthetic a:Lxi;


# direct methods
.method public constructor <init>(Lxi;)V
    .locals 0

    iput-object p1, p0, Lxe;->a:Lxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxe;->a:Lxi;

    iput-object p1, v0, Lxi;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lxi;->a()V

    :cond_0
    return-void
.end method
