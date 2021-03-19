.class final synthetic Lizj;
.super Ljava/lang/Object;

# interfaces
.implements Lifv;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizj;->a:Lgmn;

    return-void
.end method


# virtual methods
.method public final a()Llqu;
    .locals 2

    iget-object v0, p0, Lizj;->a:Lgmn;

    invoke-virtual {v0}, Lgmn;->c()V

    new-instance v1, Lgmk;

    invoke-direct {v1, v0}, Lgmk;-><init>(Lgmn;)V

    return-object v1
.end method
