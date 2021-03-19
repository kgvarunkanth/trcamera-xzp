.class final synthetic Lgfe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgfl;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lgfl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfe;->a:Lgfl;

    iput-object p2, p0, Lgfe;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgfe;->a:Lgfl;

    iget-object v1, p0, Lgfe;->b:Ljava/lang/Throwable;

    iget-object v0, v0, Lgfl;->b:Lhnk;

    invoke-interface {v0, v1}, Lhnk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
