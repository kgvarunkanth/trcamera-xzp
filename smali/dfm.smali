.class final synthetic Ldfm;
.super Ljava/lang/Object;

# interfaces
.implements Lgdv;


# instance fields
.field private final a:Ldvn;


# direct methods
.method public constructor <init>(Ldvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfm;->a:Ldvn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldfm;->a:Ldvn;

    invoke-interface {v0}, Ldvn;->close()V

    return-void
.end method
