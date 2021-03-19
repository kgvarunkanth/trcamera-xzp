.class final synthetic Lecq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecr;


# direct methods
.method public constructor <init>(Lecr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecq;->a:Lecr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lecq;->a:Lecr;

    iget-object v0, v0, Lecr;->a:Ledd;

    invoke-virtual {v0}, Ledd;->j()V

    return-void
.end method
