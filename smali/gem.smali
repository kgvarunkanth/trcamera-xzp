.class final synthetic Lgem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgen;


# direct methods
.method public constructor <init>(Lgen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgem;->a:Lgen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgem;->a:Lgen;

    invoke-virtual {v0}, Lgen;->b()V

    return-void
.end method
