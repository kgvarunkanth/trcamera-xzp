.class final synthetic Ldbt;
.super Ljava/lang/Object;

# interfaces
.implements Lgdv;


# instance fields
.field private final a:Ldcw;


# direct methods
.method public constructor <init>(Ldcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbt;->a:Ldcw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldbt;->a:Ldcw;

    invoke-interface {v0}, Llqu;->close()V

    return-void
.end method
