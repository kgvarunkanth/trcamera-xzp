.class final synthetic Llhz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llia;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llia;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhz;->a:Llia;

    iput-object p2, p0, Llhz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llhz;->a:Llia;

    iget-object v1, p0, Llhz;->b:Ljava/lang/Object;

    iget-object v0, v0, Llia;->a:Llra;

    invoke-interface {v0, v1}, Llra;->a(Ljava/lang/Object;)V

    return-void
.end method
