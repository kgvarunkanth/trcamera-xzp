.class final synthetic Ledn;
.super Ljava/lang/Object;

# interfaces
.implements Lfst;


# instance fields
.field private final a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledn;->a:Ledx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Ledn;->a:Ledx;

    iget-object v1, v0, Ledx;->e:Llim;

    new-instance v2, Ledq;

    invoke-direct {v2, v0, p1}, Ledq;-><init>(Ledx;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
