.class public final synthetic Lbkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbkt;


# direct methods
.method public constructor <init>(Lbkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkw;->a:Lbkt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbkw;->a:Lbkt;

    invoke-interface {v0}, Lbkt;->S()Loxj;

    return-void
.end method
