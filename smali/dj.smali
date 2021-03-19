.class public Ldj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Ly;
.implements Las;
.implements Labs;


# static fields
.field static final l:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:I

.field public D:Leg;

.field E:Ldw;

.field F:Leg;

.field public G:Ldj;

.field H:I

.field I:I

.field J:Ljava/lang/String;

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field final P:Z

.field public Q:Z

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/view/View;

.field T:Z

.field U:Z

.field public V:Ldh;

.field W:Z

.field X:Z

.field Y:F

.field Z:Landroid/view/LayoutInflater;

.field aa:Z

.field ab:Lu;

.field ac:Laa;

.field ad:Lfj;

.field final ae:Lah;

.field af:Labr;

.field m:I

.field n:Landroid/os/Bundle;

.field o:Landroid/util/SparseArray;

.field p:Ljava/lang/Boolean;

.field q:Ljava/lang/String;

.field public r:Landroid/os/Bundle;

.field s:Ldj;

.field t:Ljava/lang/String;

.field u:I

.field public v:Ljava/lang/Boolean;

.field w:Z

.field public x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldj;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldj;->m:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldj;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ldj;->t:Ljava/lang/String;

    iput-object v0, p0, Ldj;->v:Ljava/lang/Boolean;

    new-instance v0, Leg;

    invoke-direct {v0}, Leg;-><init>()V

    iput-object v0, p0, Ldj;->F:Leg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->P:Z

    iput-boolean v0, p0, Ldj;->U:Z

    new-instance v0, Lde;

    invoke-direct {v0, p0}, Lde;-><init>(Ldj;)V

    sget-object v0, Lu;->e:Lu;

    iput-object v0, p0, Ldj;->ab:Lu;

    new-instance v0, Lah;

    invoke-direct {v0}, Lah;-><init>()V

    iput-object v0, p0, Ldj;->ae:Lah;

    invoke-virtual {p0}, Ldj;->l()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldj;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Ldv;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ldi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ldi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v2, Ldi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception p0

    new-instance v2, Ldi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method


# virtual methods
.method final A()V
    .locals 5

    iget-object v0, p0, Ldj;->F:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leg;->c(I)V

    iget-object v0, p0, Ldj;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldj;->ad:Lfj;

    sget-object v2, Lt;->ON_DESTROY:Lt;

    invoke-virtual {v0, v2}, Lfj;->a(Lt;)V

    :cond_0
    iput v1, p0, Ldj;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj;->Q:Z

    invoke-virtual {p0}, Ldj;->h()V

    iget-boolean v1, p0, Ldj;->Q:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lfl;->a(Ly;)Lfl;

    move-result-object v1

    check-cast v1, Lfq;

    iget-object v1, v1, Lfq;->b:Lfp;

    iget-object v2, v1, Lfp;->d:Ljb;

    invoke-virtual {v2}, Ljb;->c()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v1, Lfp;->d:Ljb;

    invoke-virtual {v4, v3}, Ljb;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm;

    invoke-virtual {v4}, Lfm;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Ldj;->B:Z

    return-void

    :cond_2
    new-instance v0, Lga;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lga;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final B()Ldh;
    .locals 1

    iget-object v0, p0, Ldj;->V:Ldh;

    if-nez v0, :cond_0

    new-instance v0, Ldh;

    invoke-direct {v0}, Ldh;-><init>()V

    iput-object v0, p0, Ldj;->V:Ldh;

    :cond_0
    iget-object v0, p0, Ldj;->V:Ldh;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Ldj;->V:Ldh;

    if-eqz v0, :cond_0

    iget v0, v0, Ldh;->c:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final D()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldj;->V:Ldh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldh;->a:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final E()Z
    .locals 1

    iget-object v0, p0, Ldj;->V:Ldh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldh;->i:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldj;->E:Ldw;

    if-eqz v0, :cond_0

    check-cast v0, Ldk;

    iget-object v1, v0, Ldk;->a:Ldl;

    invoke-virtual {v1}, Ldl;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v0, Ldk;->a:Ldl;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ldj;->F:Leg;

    iget-object v1, v1, Leg;->c:Ldx;

    invoke-static {v0, v1}, Ljj;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->Q:Z

    iget-object v0, p0, Ldj;->E:Ldw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldw;->b:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-void
.end method

.method final H()V
    .locals 1

    iget-object v0, p0, Ldj;->V:Ldh;

    return-void
.end method

.method final I()V
    .locals 1

    iget-object v0, p0, Ldj;->V:Ldh;

    return-void
.end method

.method final J()Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Ldj;->j()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldj;->Z:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final O()Lv;
    .locals 1

    iget-object v0, p0, Ldj;->ac:Laa;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldj;->q()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Ldj;->B()Ldh;

    move-result-object v0

    iput-object p1, v0, Ldh;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldj;->Q:Z

    iget-object p1, p0, Ldj;->E:Ldw;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldw;->b:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->Q:Z

    invoke-virtual {p0, p1}, Ldj;->e(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldj;->F:Leg;

    iget v0, p1, Leg;->i:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Leg;->g()V

    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ldj;->B()Ldh;

    move-result-object v0

    iput-object p1, v0, Ldh;->a:Landroid/view/View;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldj;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldj;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldj;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldj;->C:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->U:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Ldj;->D:Leg;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->D:Leg;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldj;->E:Ldw;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->E:Ldw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ldj;->G:Ldj;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->G:Ldj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ldj;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ldj;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ldj;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Ldj;->s:Ldj;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldj;->D:Leg;

    if-eqz v0, :cond_6

    iget-object v2, p0, Ldj;->t:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Leg;->c(Ljava/lang/String;)Ldj;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldj;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Ldj;->C()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldj;->C()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    iget-object v0, p0, Ldj;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Ldj;->S:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Ldj;->D()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldj;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, Ldj;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lfl;->a(Ly;)Lfl;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lfl;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldj;->F:Leg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->F:Leg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Leg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method final a(Z)V
    .locals 1

    invoke-virtual {p0}, Ldj;->B()Ldh;

    move-result-object v0

    iput-boolean p1, v0, Ldh;->i:Z

    return-void
.end method

.method public final b()Lar;
    .locals 3

    iget-object v0, p0, Ldj;->D:Leg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Leg;->q:Lek;

    iget-object v1, v0, Lek;->f:Ljava/util/HashMap;

    iget-object v2, p0, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar;

    if-nez v1, :cond_0

    new-instance v1, Lar;

    invoke-direct {v1}, Lar;-><init>()V

    iget-object v0, v0, Lek;->f:Ljava/util/HashMap;

    iget-object v2, p0, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldj;->V:Ldh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldj;->B()Ldh;

    move-result-object v0

    iput p1, v0, Ldh;->c:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldj;->Q:Z

    return-void
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Ldj;->F:Leg;

    invoke-virtual {v0}, Leg;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->B:Z

    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    iput-object v0, p0, Ldj;->ad:Lfj;

    invoke-virtual {p0, p1, p2}, Ldj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldj;->S:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldj;->ad:Lfj;

    invoke-virtual {p1}, Lfj;->b()V

    iget-object p1, p0, Ldj;->S:Landroid/view/View;

    iget-object p2, p0, Ldj;->ad:Lfj;

    invoke-static {p1, p2}, Lha;->a(Landroid/view/View;Ly;)V

    iget-object p1, p0, Ldj;->ae:Lah;

    iget-object p2, p0, Ldj;->ad:Lfj;

    invoke-virtual {p1, p2}, Lah;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Ldj;->ad:Lfj;

    iget-object p1, p1, Lfj;->a:Laa;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ldj;->ad:Lfj;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method final c(I)V
    .locals 1

    iget-object v0, p0, Ldj;->V:Ldh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldj;->B()Ldh;

    iget-object v0, p0, Ldj;->V:Ldh;

    iput p1, v0, Ldh;->d:I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldj;->D:Leg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ldj;->r:Landroid/os/Bundle;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->Q:Z

    return-void
.end method

.method final e(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldj;->F:Leg;

    invoke-virtual {v0, p1}, Leg;->a(Landroid/os/Parcelable;)V

    iget-object p1, p0, Ldj;->F:Leg;

    invoke-virtual {p1}, Leg;->g()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->Q:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->Q:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->Q:Z

    return-void
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Ldj;->F()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final k()Labq;
    .locals 1

    iget-object v0, p0, Ldj;->af:Labr;

    iget-object v0, v0, Labr;->a:Labq;

    return-object v0
.end method

.method public final l()V
    .locals 2

    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    iput-object v0, p0, Ldj;->ac:Laa;

    invoke-static {p0}, Labr;->a(Labs;)Labr;

    move-result-object v0

    iput-object v0, p0, Ldj;->af:Labr;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Ldj;->ac:Laa;

    new-instance v1, Ldf;

    invoke-direct {v1, p0}, Ldf;-><init>(Ldj;)V

    invoke-virtual {v0, v1}, Laa;->a(Lx;)V

    return-void
.end method

.method final m()Z
    .locals 1

    iget v0, p0, Ldj;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldj;->E:Ldw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldw;->c:Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Ldj;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldj;->Q:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Ldj;->p()Ldl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldl;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to an activity."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->Q:Z

    return-void
.end method

.method public final p()Ldl;
    .locals 1

    iget-object v0, p0, Ldj;->E:Ldw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldw;->b:Landroid/app/Activity;

    check-cast v0, Ldl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Ldj;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final r()Leg;
    .locals 3

    iget-object v0, p0, Ldj;->D:Leg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Leg;
    .locals 3

    iget-object v0, p0, Ldj;->E:Ldw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldj;->F:Leg;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 7

    iget-object v0, p0, Ldj;->E:Ldw;

    if-eqz v0, :cond_3

    check-cast v0, Ldk;

    iget-object v0, v0, Ldk;->a:Ldl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldl;->f:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Ldl;->a(I)V

    iget-object v3, v0, Ldl;->h:Ljb;

    invoke-virtual {v3}, Ljb;->c()I

    move-result v3

    const v4, 0xfffe

    if-ge v3, v4, :cond_2

    :goto_0
    iget-object v3, v0, Ldl;->h:Ljb;

    iget v5, v0, Ldl;->g:I

    iget-boolean v6, v3, Ljb;->a:Z

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljb;->b()V

    :goto_1
    iget-object v6, v3, Ljb;->b:[I

    iget v3, v3, Ljb;->d:I

    invoke-static {v6, v3, v5}, Lim;->a([III)I

    move-result v3

    if-gez v3, :cond_1

    iget v3, v0, Ldl;->g:I

    iget-object v5, v0, Ldl;->h:Ljb;

    iget-object v6, p0, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljb;->a(ILjava/lang/Object;)V

    iget v5, v0, Ldl;->g:I

    add-int/2addr v5, v1

    rem-int/2addr v5, v4

    iput v5, v0, Ldl;->g:I

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x10

    add-int/2addr v1, p2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Ldl;->f:Z

    return-void

    :cond_1
    :try_start_1
    iget v3, v0, Ldl;->g:I

    add-int/2addr v3, v1

    rem-int/2addr v3, v4

    iput v3, v0, Ldl;->g:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many pending Fragment activity results."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-boolean v2, v0, Ldl;->f:Z

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final t()Z
    .locals 4

    iget-object v0, p0, Ldj;->G:Ldj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Ldj;->x:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ldj;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldj;->H:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldj;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Ldj;->J:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldj;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ldj;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->Q:Z

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->Q:Z

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldj;->V:Ldh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldh;->e:Ljava/lang/Object;

    sget-object v2, Ldj;->l:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldj;->V:Ldh;

    iget-object v0, v0, Ldh;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final y()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldj;->V:Ldh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldh;->f:Ljava/lang/Object;

    sget-object v2, Ldj;->l:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldj;->V:Ldh;

    iget-object v0, v0, Ldh;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final z()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldj;->V:Ldh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldh;->g:Ljava/lang/Object;

    sget-object v2, Ldj;->l:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldj;->V:Ldh;

    iget-object v0, v0, Ldh;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method
