.class final synthetic Lndj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lndk;


# direct methods
.method public constructor <init>(Lndk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndj;->a:Lndk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lndj;->a:Lndk;

    invoke-virtual {v0}, Lndk;->a()V

    return-void
.end method
