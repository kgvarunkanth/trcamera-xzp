.class final synthetic Lhbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhbp;


# direct methods
.method public constructor <init>(Lhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbo;->a:Lhbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhbo;->a:Lhbp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhbp;->b:Z

    return-void
.end method
