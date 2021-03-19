.class final synthetic Lgrd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrf;

.field private final b:Lgre;


# direct methods
.method public constructor <init>(Lgrf;Lgre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrd;->a:Lgrf;

    iput-object p2, p0, Lgrd;->b:Lgre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgrd;->a:Lgrf;

    iget-object v1, p0, Lgrd;->b:Lgre;

    iget-object v0, v0, Lgrf;->a:Lgor;

    invoke-virtual {v0, v1}, Lgor;->b(Loux;)V

    return-void
.end method
