.class final Laii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laij;


# direct methods
.method public constructor <init>(Laij;)V
    .locals 0

    iput-object p1, p0, Laii;->a:Laij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laii;->a:Laij;

    iget-object v0, v0, Laij;->a:Laih;

    invoke-interface {v0}, Laih;->a()V

    return-void
.end method
