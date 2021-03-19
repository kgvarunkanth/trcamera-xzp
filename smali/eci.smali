.class final synthetic Leci;
.super Ljava/lang/Object;

# interfaces
.implements Lfst;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leci;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Leci;->a:Ledd;

    iget-object v1, v0, Ledd;->d:Llim;

    new-instance v2, Lecl;

    invoke-direct {v2, v0, p1}, Lecl;-><init>(Ledd;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
