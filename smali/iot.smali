.class final synthetic Liot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liot;->a:Liph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liot;->a:Liph;

    iget-object v0, v0, Liph;->x:Lllq;

    invoke-interface {v0}, Lllq;->b()V

    return-void
.end method
