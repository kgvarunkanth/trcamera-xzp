.class final synthetic Ldws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpls;


# direct methods
.method public constructor <init>(Lpls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldws;->a:Lpls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldws;->a:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    return-void
.end method
