.class final synthetic Liar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libe;


# direct methods
.method public constructor <init>(Libe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liar;->a:Libe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liar;->a:Libe;

    invoke-interface {v0}, Libe;->a()V

    return-void
.end method
