.class final synthetic Llti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsc;


# direct methods
.method public constructor <init>(Llsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llti;->a:Llsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llti;->a:Llsc;

    invoke-interface {v0}, Llsc;->b()V

    return-void
.end method
