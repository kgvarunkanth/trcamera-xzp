.class final synthetic Lgrt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgru;


# direct methods
.method public constructor <init>(Lgru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrt;->a:Lgru;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgrt;->a:Lgru;

    iget-object v0, v0, Lgru;->d:Lgrw;

    iget-object v0, v0, Lgrw;->b:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwr;

    invoke-interface {v0}, Liwr;->c()V

    return-void
.end method
