.class final Llqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Llqg;


# direct methods
.method public constructor <init>(Llqg;)V
    .locals 0

    iput-object p1, p0, Llqd;->a:Llqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llqd;->a:Llqg;

    invoke-virtual {v0}, Llqg;->close()V

    iget-object v0, p0, Llqd;->a:Llqg;

    iget-object v0, v0, Llqg;->c:Ljava/io/File;

    return-object v0
.end method
