.class final synthetic Lebf;
.super Ljava/lang/Object;

# interfaces
.implements Lgiq;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebf;->a:Lebs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lebf;->a:Lebs;

    iget-object v1, v0, Lebs;->d:Llim;

    new-instance v2, Leaw;

    invoke-direct {v2, v0}, Leaw;-><init>(Lebs;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
