.class final Laka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakc;


# direct methods
.method public constructor <init>(Lakc;)V
    .locals 0

    iput-object p1, p0, Laka;->a:Lakc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laka;->a:Lakc;

    iget-object v1, v0, Lakc;->c:Lawp;

    invoke-interface {v1, v0}, Lawp;->a(Lawq;)V

    return-void
.end method
