.class final synthetic Lltf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsc;


# direct methods
.method public constructor <init>(Llsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltf;->a:Llsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lltf;->a:Llsc;

    sget-object v1, Llsa;->j:Llsa;

    invoke-interface {v0, v1}, Llsc;->a(Llsa;)V

    return-void
.end method
