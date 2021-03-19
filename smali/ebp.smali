.class final Lebp;
.super Ljava/lang/Object;

# interfaces
.implements Lfst;


# instance fields
.field final synthetic a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    iput-object p1, p0, Lebp;->a:Lebs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lebp;->a:Lebs;

    iget-object v0, v0, Lebs;->d:Llim;

    new-instance v1, Lebo;

    invoke-direct {v1, p0, p1}, Lebo;-><init>(Lebp;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
