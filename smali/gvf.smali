.class final synthetic Lgvf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvj;


# direct methods
.method public constructor <init>(Lgvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Lgvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgvf;->a:Lgvj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgvj;->a(Z)V

    return-void
.end method
