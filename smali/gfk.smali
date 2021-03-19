.class final Lgfk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lgfl;


# direct methods
.method public constructor <init>(Lgfl;F)V
    .locals 0

    iput-object p1, p0, Lgfk;->b:Lgfl;

    iput p2, p0, Lgfk;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgfk;->b:Lgfl;

    iget-object v0, v0, Lgfl;->b:Lhnk;

    iget v1, p0, Lgfk;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lhnk;->a(I)V

    return-void
.end method
