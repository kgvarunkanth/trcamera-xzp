.class final synthetic Lfon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhib;


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfon;->a:Lhib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfon;->a:Lhib;

    invoke-virtual {v0}, Lhib;->b()V

    return-void
.end method
