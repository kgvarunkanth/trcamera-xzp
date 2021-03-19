.class final synthetic Ldgi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field private final a:Lgez;


# direct methods
.method public constructor <init>(Lgez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgi;->a:Lgez;

    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 2

    iget-object v0, p0, Ldgi;->a:Lgez;

    sget-object v1, Ldgt;->o:Ljzf;

    iget-object v0, v0, Lgez;->d:Lgfa;

    sget-object v1, Ldgt;->o:Ljzf;

    invoke-interface {v0, v1, p1}, Lgfa;->a(Ljzf;F)V

    return-void
.end method
