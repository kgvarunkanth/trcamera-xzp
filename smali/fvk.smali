.class final synthetic Lfvk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfvt;


# direct methods
.method public constructor <init>(Lfvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Lfvt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfvk;->a:Lfvt;

    invoke-virtual {v0}, Lfvt;->b()V

    return-void
.end method
